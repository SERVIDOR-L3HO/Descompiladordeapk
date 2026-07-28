.class public final synthetic Lg0/A5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:F

.field public final synthetic r:F

.field public final synthetic s:F


# direct methods
.method public synthetic constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg0/A5;->q:F

    iput p2, p0, Lg0/A5;->r:F

    iput p3, p0, Lg0/A5;->s:F

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lg0/A5;->q:F

    iget v1, p0, Lg0/A5;->r:F

    iget v2, p0, Lg0/A5;->s:F

    invoke-static {v0, v1, v2}, Lg0/H5;->j(FFF)Lg0/L5;

    move-result-object v0

    return-object v0
.end method
