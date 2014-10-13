<?php


namespace Cegeka\FlandersDriveBundle\Entity\Collection;

use Doctrine\Common\Collections\ArrayCollection;
use JMS\Serializer\Annotation as JMS;
use Doctrine\ORM\Mapping as ORM;

/**
 * @JMS\XmlRoot("rootWorkProduct")
 * @JMS\ExclusionPolicy("all")
 */
class WorkproductCollection extends BaseCollection
{
    /**
     * @var ArrayCollection
     * @JMS\Type("array<Cegeka\FlandersDriveBundle\Entity\Workproduct>")
     * @JMS\XmlList(inline = true, entry = "wp")
     * @JMS\Expose
     */
    protected $_elements;
} 