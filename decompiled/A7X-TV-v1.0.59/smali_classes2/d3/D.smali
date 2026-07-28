.class public final synthetic Ld3/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:J

.field public final synthetic r:J

.field public final synthetic s:Ld3/V;

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/util/ArrayList;

.field public final synthetic x:Ljava/util/ArrayList;

.field public final synthetic y:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(JJLd3/V;IILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ld3/D;->q:J

    iput-wide p3, p0, Ld3/D;->r:J

    iput-object p5, p0, Ld3/D;->s:Ld3/V;

    iput p6, p0, Ld3/D;->t:I

    iput p7, p0, Ld3/D;->u:I

    iput-object p8, p0, Ld3/D;->v:Ljava/lang/String;

    iput-object p9, p0, Ld3/D;->w:Ljava/util/ArrayList;

    iput-object p10, p0, Ld3/D;->x:Ljava/util/ArrayList;

    iput-object p11, p0, Ld3/D;->y:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-wide v0, p0, Ld3/D;->q:J

    iget-wide v2, p0, Ld3/D;->r:J

    iget-object v4, p0, Ld3/D;->s:Ld3/V;

    iget v5, p0, Ld3/D;->t:I

    iget v6, p0, Ld3/D;->u:I

    iget-object v7, p0, Ld3/D;->v:Ljava/lang/String;

    iget-object v8, p0, Ld3/D;->w:Ljava/util/ArrayList;

    iget-object v9, p0, Ld3/D;->x:Ljava/util/ArrayList;

    iget-object v10, p0, Ld3/D;->y:Ljava/util/ArrayList;

    move-object v11, p1

    check-cast v11, Lcom/facebook/react/bridge/WritableMap;

    invoke-static/range {v0 .. v11}, Ld3/V;->f(JJLd3/V;IILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/facebook/react/bridge/WritableMap;)LDa/E;

    move-result-object p1

    return-object p1
.end method
