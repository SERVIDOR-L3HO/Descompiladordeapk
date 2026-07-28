.class public final synthetic LV/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:LX/j;

.field public final synthetic r:LT/g;


# direct methods
.method public synthetic constructor <init>(LX/j;LT/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV/C;->q:LX/j;

    iput-object p2, p0, LV/C;->r:LT/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LV/C;->q:LX/j;

    iget-object v1, p0, LV/C;->r:LT/g;

    check-cast p1, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, LV/J;->f(LX/j;LT/g;Lm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
