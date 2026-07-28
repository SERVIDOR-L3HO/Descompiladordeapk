.class public final synthetic Lg0/nb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:LC1/d;

.field public final synthetic r:F


# direct methods
.method public synthetic constructor <init>(LC1/d;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/nb;->q:LC1/d;

    iput p2, p0, Lg0/nb;->r:F

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/nb;->q:LC1/d;

    iget v1, p0, Lg0/nb;->r:F

    invoke-static {v0, v1}, Lg0/Ib;->E(LC1/d;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
