.class public final synthetic Lm0/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:Lo0/e;

.field public final synthetic r:Lp0/o;


# direct methods
.method public synthetic constructor <init>(Lo0/e;Lp0/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/i0;->q:Lo0/e;

    iput-object p2, p0, Lm0/i0;->r:Lp0/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/i0;->q:Lo0/e;

    iget-object v1, p0, Lm0/i0;->r:Lp0/o;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1, p2}, Lm0/j0;->b(Lo0/e;Lp0/o;ILjava/lang/Object;)LDa/E;

    move-result-object p1

    return-object p1
.end method
