.class public final synthetic LV/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:LF0/m;

.field public final synthetic r:Lm0/a1;

.field public final synthetic s:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(LF0/m;Lm0/a1;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV/q;->q:LF0/m;

    iput-object p2, p0, LV/q;->r:Lm0/a1;

    iput-object p3, p0, LV/q;->s:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LV/q;->q:LF0/m;

    iget-object v1, p0, LV/q;->r:Lm0/a1;

    iget-object v2, p0, LV/q;->s:Lkotlin/jvm/functions/Function2;

    check-cast p1, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, LV/t;->e(LF0/m;Lm0/a1;Lkotlin/jvm/functions/Function2;Lm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
