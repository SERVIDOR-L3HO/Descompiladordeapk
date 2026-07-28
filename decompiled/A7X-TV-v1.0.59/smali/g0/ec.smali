.class public final synthetic Lg0/ec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/o;


# instance fields
.field public final synthetic q:Z

.field public final synthetic r:Lg0/Rb;


# direct methods
.method public synthetic constructor <init>(ZLg0/Rb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lg0/ec;->q:Z

    iput-object p2, p0, Lg0/ec;->r:Lg0/Rb;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg0/ec;->q:Z

    iget-object v1, p0, Lg0/ec;->r:Lg0/Rb;

    check-cast p1, Lg0/rc;

    check-cast p2, Lm0/r;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, v1, p1, p2, p3}, Lg0/nc;->k(ZLg0/Rb;Lg0/rc;Lm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
