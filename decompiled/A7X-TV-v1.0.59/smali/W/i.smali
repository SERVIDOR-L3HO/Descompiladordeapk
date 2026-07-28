.class public final synthetic LW/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:LS/a;


# direct methods
.method public synthetic constructor <init>(LS/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW/i;->q:LS/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LW/i;->q:LS/a;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, LW/k;->b(LS/a;Lkotlin/jvm/functions/Function1;)LDa/E;

    move-result-object p1

    return-object p1
.end method
