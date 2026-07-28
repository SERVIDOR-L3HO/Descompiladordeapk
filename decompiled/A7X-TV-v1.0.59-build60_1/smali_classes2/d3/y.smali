.class public final synthetic Ld3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:J

.field public final synthetic r:J

.field public final synthetic s:J

.field public final synthetic t:D


# direct methods
.method public synthetic constructor <init>(JJJD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ld3/y;->q:J

    iput-wide p3, p0, Ld3/y;->r:J

    iput-wide p5, p0, Ld3/y;->s:J

    iput-wide p7, p0, Ld3/y;->t:D

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-wide v0, p0, Ld3/y;->q:J

    iget-wide v2, p0, Ld3/y;->r:J

    iget-wide v4, p0, Ld3/y;->s:J

    iget-wide v6, p0, Ld3/y;->t:D

    move-object v8, p1

    check-cast v8, Lcom/facebook/react/bridge/WritableMap;

    invoke-static/range {v0 .. v8}, Ld3/V;->C(JJJDLcom/facebook/react/bridge/WritableMap;)LDa/E;

    move-result-object p1

    return-object p1
.end method
