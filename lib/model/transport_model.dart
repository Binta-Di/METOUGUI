class Transport {
  String? by; // road, train or plan
  String? toSource; // source = pickup point
  String? fromDestination; // destination = drop point
  String? pickupTime;
  String? dropTime;

  Transport({
     this.by,
     this.toSource,
     this.fromDestination,
     this.pickupTime,
     this.dropTime,
  });
}
