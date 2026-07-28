.class public final synthetic LW/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:LW/d;


# direct methods
.method public synthetic constructor <init>(LW/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW/c;->q:LW/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LW/c;->q:LW/d;

    check-cast p1, LS/a;

    invoke-static {v0, p1}, LW/d;->p3(LW/d;LS/a;)LDa/E;

    move-result-object p1

    return-object p1
.end method
