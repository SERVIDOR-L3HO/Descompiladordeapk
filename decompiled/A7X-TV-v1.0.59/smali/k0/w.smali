.class public final synthetic Lk0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Li0/F1;

.field public final synthetic r:Lm0/F2;

.field public final synthetic s:J

.field public final synthetic t:LN0/C1;


# direct methods
.method public synthetic constructor <init>(Li0/F1;Lm0/F2;JLN0/C1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/w;->q:Li0/F1;

    iput-object p2, p0, Lk0/w;->r:Lm0/F2;

    iput-wide p3, p0, Lk0/w;->s:J

    iput-object p5, p0, Lk0/w;->t:LN0/C1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lk0/w;->q:Li0/F1;

    iget-object v1, p0, Lk0/w;->r:Lm0/F2;

    iget-wide v2, p0, Lk0/w;->s:J

    iget-object v4, p0, Lk0/w;->t:LN0/C1;

    move-object v5, p1

    check-cast v5, LP0/f;

    invoke-static/range {v0 .. v5}, Lk0/y;->g(Li0/F1;Lm0/F2;JLN0/C1;LP0/f;)LDa/E;

    move-result-object p1

    return-object p1
.end method
