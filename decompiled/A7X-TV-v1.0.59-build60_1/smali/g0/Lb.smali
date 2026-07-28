.class public final synthetic Lg0/Lb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Z

.field public final synthetic r:LRa/a;

.field public final synthetic s:LRa/a;

.field public final synthetic t:Lkotlin/jvm/functions/Function1;

.field public final synthetic u:Z


# direct methods
.method public synthetic constructor <init>(ZLRa/a;LRa/a;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lg0/Lb;->q:Z

    iput-object p2, p0, Lg0/Lb;->r:LRa/a;

    iput-object p3, p0, Lg0/Lb;->s:LRa/a;

    iput-object p4, p0, Lg0/Lb;->t:Lkotlin/jvm/functions/Function1;

    iput-boolean p5, p0, Lg0/Lb;->u:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lg0/Lb;->q:Z

    iget-object v1, p0, Lg0/Lb;->r:LRa/a;

    iget-object v2, p0, Lg0/Lb;->s:LRa/a;

    iget-object v3, p0, Lg0/Lb;->t:Lkotlin/jvm/functions/Function1;

    iget-boolean v4, p0, Lg0/Lb;->u:Z

    move-object v5, p1

    check-cast v5, Lg0/Nb;

    invoke-static/range {v0 .. v5}, Lg0/Mb$a;->a(ZLRa/a;LRa/a;Lkotlin/jvm/functions/Function1;ZLg0/Nb;)Lg0/Mb;

    move-result-object p1

    return-object p1
.end method
