.class public final synthetic LV/b;
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

    iput-object p1, p0, LV/b;->q:LV/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LV/b;->q:LV/k;

    invoke-static {v0, p1}, LV/k;->d(LV/k;Ljava/lang/Object;)LDa/E;

    move-result-object p1

    return-object p1
.end method
