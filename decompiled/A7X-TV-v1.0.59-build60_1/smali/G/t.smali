.class public final synthetic LG/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:[Le1/o0;

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Le1/T;

.field public final synthetic t:LSa/G;

.field public final synthetic u:LSa/G;

.field public final synthetic v:LG/u;


# direct methods
.method public synthetic constructor <init>([Le1/o0;Ljava/util/List;Le1/T;LSa/G;LSa/G;LG/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/t;->q:[Le1/o0;

    iput-object p2, p0, LG/t;->r:Ljava/util/List;

    iput-object p3, p0, LG/t;->s:Le1/T;

    iput-object p4, p0, LG/t;->t:LSa/G;

    iput-object p5, p0, LG/t;->u:LSa/G;

    iput-object p6, p0, LG/t;->v:LG/u;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LG/t;->q:[Le1/o0;

    iget-object v1, p0, LG/t;->r:Ljava/util/List;

    iget-object v2, p0, LG/t;->s:Le1/T;

    iget-object v3, p0, LG/t;->t:LSa/G;

    iget-object v4, p0, LG/t;->u:LSa/G;

    iget-object v5, p0, LG/t;->v:LG/u;

    move-object v6, p1

    check-cast v6, Le1/o0$a;

    invoke-static/range {v0 .. v6}, LG/u;->d([Le1/o0;Ljava/util/List;Le1/T;LSa/G;LSa/G;LG/u;Le1/o0$a;)LDa/E;

    move-result-object p1

    return-object p1
.end method
