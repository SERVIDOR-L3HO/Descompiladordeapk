.class public final synthetic LG/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:LSa/I;


# direct methods
.method public synthetic constructor <init>(LSa/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/S;->q:LSa/I;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LG/S;->q:LSa/I;

    check-cast p1, Le1/o0;

    invoke-static {v0, p1}, LG/U;->d(LSa/I;Le1/o0;)LDa/E;

    move-result-object p1

    return-object p1
.end method
