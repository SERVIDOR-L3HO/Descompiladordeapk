.class public final synthetic Le0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:J

.field public final synthetic r:Z

.field public final synthetic s:LF0/m;

.field public final synthetic t:Le0/v;


# direct methods
.method public synthetic constructor <init>(JZLF0/m;Le0/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Le0/c;->q:J

    iput-boolean p3, p0, Le0/c;->r:Z

    iput-object p4, p0, Le0/c;->s:LF0/m;

    iput-object p5, p0, Le0/c;->t:Le0/v;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-wide v0, p0, Le0/c;->q:J

    iget-boolean v2, p0, Le0/c;->r:Z

    iget-object v3, p0, Le0/c;->s:LF0/m;

    iget-object v4, p0, Le0/c;->t:Le0/v;

    move-object v5, p1

    check-cast v5, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Le0/l;->b(JZLF0/m;Le0/v;Lm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
