.class public final synthetic LQ/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:LQ/D1;


# direct methods
.method public synthetic constructor <init>(LQ/D1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/M0;->q:LQ/D1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LQ/M0;->q:LQ/D1;

    check-cast p1, Le1/y;

    invoke-static {v0, p1}, LQ/V0;->v(LQ/D1;Le1/y;)LDa/E;

    move-result-object p1

    return-object p1
.end method
