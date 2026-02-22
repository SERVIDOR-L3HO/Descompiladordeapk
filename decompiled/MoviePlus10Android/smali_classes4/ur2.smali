.class public final synthetic Lur2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfs2;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lfs2;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lur2;->a:Lfs2;

    iput p2, p0, Lur2;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lur2;->a:Lfs2;

    iget v1, p0, Lur2;->b:F

    invoke-static {v0, v1}, Lfs2;->i(Lfs2;F)V

    return-void
.end method
