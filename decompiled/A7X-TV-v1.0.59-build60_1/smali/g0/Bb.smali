.class public final synthetic Lg0/Bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:Z

.field public final synthetic r:LRa/a;

.field public final synthetic s:LRa/a;

.field public final synthetic t:Lg0/Nb;

.field public final synthetic u:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Z


# direct methods
.method public synthetic constructor <init>(ZLRa/a;LRa/a;Lg0/Nb;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lg0/Bb;->q:Z

    iput-object p2, p0, Lg0/Bb;->r:LRa/a;

    iput-object p3, p0, Lg0/Bb;->s:LRa/a;

    iput-object p4, p0, Lg0/Bb;->t:Lg0/Nb;

    iput-object p5, p0, Lg0/Bb;->u:Lkotlin/jvm/functions/Function1;

    iput-boolean p6, p0, Lg0/Bb;->v:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lg0/Bb;->q:Z

    iget-object v1, p0, Lg0/Bb;->r:LRa/a;

    iget-object v2, p0, Lg0/Bb;->s:LRa/a;

    iget-object v3, p0, Lg0/Bb;->t:Lg0/Nb;

    iget-object v4, p0, Lg0/Bb;->u:Lkotlin/jvm/functions/Function1;

    iget-boolean v5, p0, Lg0/Bb;->v:Z

    invoke-static/range {v0 .. v5}, Lg0/Ib;->a(ZLRa/a;LRa/a;Lg0/Nb;Lkotlin/jvm/functions/Function1;Z)Lg0/Mb;

    move-result-object v0

    return-object v0
.end method
