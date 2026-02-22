.class public final synthetic Lyr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfs2;


# direct methods
.method public synthetic constructor <init>(Lfs2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyr2;->a:Lfs2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyr2;->a:Lfs2;

    invoke-static {v0}, Lfs2;->h(Lfs2;)V

    return-void
.end method
