.class public Lb/k0/b0/o/r$g;
.super Lb/a0/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/k0/b0/o/r;-><init>(Lb/a0/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lb/k0/b0/o/r;


# direct methods
.method public constructor <init>(Lb/k0/b0/o/r;Lb/a0/i;)V
    .locals 0

    iput-object p1, p0, Lb/k0/b0/o/r$g;->d:Lb/k0/b0/o/r;

    invoke-direct {p0, p2}, Lb/a0/o;-><init>(Lb/a0/i;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE workspec SET schedule_requested_at=? WHERE id=?"

    return-object v0
.end method
