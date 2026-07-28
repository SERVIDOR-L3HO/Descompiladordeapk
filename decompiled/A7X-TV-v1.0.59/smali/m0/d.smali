.class public final synthetic Lm0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lm0/d;->q:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Lm0/d;->q:J

    check-cast p1, Lm0/e$a;

    invoke-static {v0, v1, p1}, Lm0/e;->b(JLm0/e$a;)LDa/E;

    move-result-object p1

    return-object p1
.end method
