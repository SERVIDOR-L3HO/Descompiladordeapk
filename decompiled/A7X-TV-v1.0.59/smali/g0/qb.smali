.class public final synthetic Lg0/qb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Z

.field public final synthetic r:Lg0/Mb;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:LRa/a;

.field public final synthetic w:Loc/M;


# direct methods
.method public synthetic constructor <init>(ZLg0/Mb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LRa/a;Loc/M;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lg0/qb;->q:Z

    iput-object p2, p0, Lg0/qb;->r:Lg0/Mb;

    iput-object p3, p0, Lg0/qb;->s:Ljava/lang/String;

    iput-object p4, p0, Lg0/qb;->t:Ljava/lang/String;

    iput-object p5, p0, Lg0/qb;->u:Ljava/lang/String;

    iput-object p6, p0, Lg0/qb;->v:LRa/a;

    iput-object p7, p0, Lg0/qb;->w:Loc/M;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lg0/qb;->q:Z

    iget-object v1, p0, Lg0/qb;->r:Lg0/Mb;

    iget-object v2, p0, Lg0/qb;->s:Ljava/lang/String;

    iget-object v3, p0, Lg0/qb;->t:Ljava/lang/String;

    iget-object v4, p0, Lg0/qb;->u:Ljava/lang/String;

    iget-object v5, p0, Lg0/qb;->v:LRa/a;

    iget-object v6, p0, Lg0/qb;->w:Loc/M;

    move-object v7, p1

    check-cast v7, Ln1/J;

    invoke-static/range {v0 .. v7}, Lg0/Ib;->r(ZLg0/Mb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LRa/a;Loc/M;Ln1/J;)LDa/E;

    move-result-object p1

    return-object p1
.end method
