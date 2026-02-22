.class public final synthetic Lfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldk$d;

.field public final synthetic b:Lhk;

.field public final synthetic c:I

.field public final synthetic d:Ldk$g;

.field public final synthetic f:Lrv0;


# direct methods
.method public synthetic constructor <init>(Ldk$d;Lhk;ILdk$g;Lrv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk;->a:Ldk$d;

    iput-object p2, p0, Lfk;->b:Lhk;

    iput p3, p0, Lfk;->c:I

    iput-object p4, p0, Lfk;->d:Ldk$g;

    iput-object p5, p0, Lfk;->f:Lrv0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfk;->a:Ldk$d;

    iget-object v1, p0, Lfk;->b:Lhk;

    iget v2, p0, Lfk;->c:I

    iget-object v3, p0, Lfk;->d:Ldk$g;

    iget-object v4, p0, Lfk;->f:Lrv0;

    invoke-static {v0, v1, v2, v3, v4}, Ldk$d;->F(Ldk$d;Lhk;ILdk$g;Lrv0;)V

    return-void
.end method
