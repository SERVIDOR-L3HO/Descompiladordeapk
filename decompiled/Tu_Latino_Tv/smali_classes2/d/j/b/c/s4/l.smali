.class public final synthetic Ld/j/b/c/s4/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/media/AudioTrack;

.field public final synthetic c:Ld/j/b/c/j5/m;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioTrack;Ld/j/b/c/j5/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/s4/l;->a:Landroid/media/AudioTrack;

    iput-object p2, p0, Ld/j/b/c/s4/l;->c:Ld/j/b/c/j5/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/s4/l;->a:Landroid/media/AudioTrack;

    iget-object v1, p0, Ld/j/b/c/s4/l;->c:Ld/j/b/c/j5/m;

    invoke-static {v0, v1}, Ld/j/b/c/s4/i0;->U(Landroid/media/AudioTrack;Ld/j/b/c/j5/m;)V

    return-void
.end method
