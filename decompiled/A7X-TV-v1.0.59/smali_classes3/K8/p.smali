.class public final synthetic LK8/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:LK8/l;

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:LK8/c;


# direct methods
.method public synthetic constructor <init>(LK8/l;ZZLK8/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK8/p;->q:LK8/l;

    iput-boolean p2, p0, LK8/p;->r:Z

    iput-boolean p3, p0, LK8/p;->s:Z

    iput-object p4, p0, LK8/p;->t:LK8/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LK8/p;->q:LK8/l;

    iget-boolean v1, p0, LK8/p;->r:Z

    iget-boolean v2, p0, LK8/p;->s:Z

    iget-object v3, p0, LK8/p;->t:LK8/c;

    check-cast p1, LK8/m;

    invoke-static {v0, v1, v2, v3, p1}, LK8/q;->b(LK8/l;ZZLK8/c;LK8/m;)LDa/E;

    move-result-object p1

    return-object p1
.end method
