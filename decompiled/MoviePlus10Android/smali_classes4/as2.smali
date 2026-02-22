.class public final synthetic Las2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfs2;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lfs2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Las2;->a:Lfs2;

    iput-object p2, p0, Las2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Las2;->a:Lfs2;

    iget-object v1, p0, Las2;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lfs2;->k(Lfs2;Ljava/lang/String;)V

    return-void
.end method
