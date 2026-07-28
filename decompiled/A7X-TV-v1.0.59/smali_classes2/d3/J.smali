.class public final synthetic Ld3/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:J

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ld3/J;->q:J

    iput p3, p0, Ld3/J;->r:I

    iput p4, p0, Ld3/J;->s:I

    iput-object p5, p0, Ld3/J;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v0, p0, Ld3/J;->q:J

    iget v2, p0, Ld3/J;->r:I

    iget v3, p0, Ld3/J;->s:I

    iget-object v4, p0, Ld3/J;->t:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Lcom/facebook/react/bridge/WritableMap;

    invoke-static/range {v0 .. v5}, Ld3/V;->o(JIILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)LDa/E;

    move-result-object p1

    return-object p1
.end method
