.class public final synthetic LV/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:LV/k;


# direct methods
.method public synthetic constructor <init>(LV/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV/a;->q:LV/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LV/a;->q:LV/k;

    check-cast p1, LRa/a;

    invoke-static {v0, p1}, LV/k;->i(LV/k;LRa/a;)LDa/E;

    move-result-object p1

    return-object p1
.end method
