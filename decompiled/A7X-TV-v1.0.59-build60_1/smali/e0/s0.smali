.class public final synthetic Le0/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:LSa/E;


# direct methods
.method public synthetic constructor <init>(LSa/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/s0;->q:LSa/E;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le0/s0;->q:LSa/E;

    check-cast p1, Le0/U;

    invoke-static {v0, p1}, Le0/t0;->a(LSa/E;Le0/U;)LDa/E;

    move-result-object p1

    return-object p1
.end method
