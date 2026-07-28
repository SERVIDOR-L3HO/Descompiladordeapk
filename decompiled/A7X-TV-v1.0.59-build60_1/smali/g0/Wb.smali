.class public final synthetic Lg0/Wb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/o;


# instance fields
.field public final synthetic q:F

.field public final synthetic r:Lg0/rc;


# direct methods
.method public synthetic constructor <init>(FLg0/rc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg0/Wb;->q:F

    iput-object p2, p0, Lg0/Wb;->r:Lg0/rc;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lg0/Wb;->q:F

    iget-object v1, p0, Lg0/Wb;->r:Lg0/rc;

    check-cast p1, Le1/T;

    check-cast p2, Le1/P;

    check-cast p3, LC1/b;

    invoke-static {v0, v1, p1, p2, p3}, Lg0/ac;->g(FLg0/rc;Le1/T;Le1/P;LC1/b;)Le1/S;

    move-result-object p1

    return-object p1
.end method
