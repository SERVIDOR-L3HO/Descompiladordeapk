.class public final synthetic LD9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:LZa/h;


# direct methods
.method public synthetic constructor <init>(LZa/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD9/a;->q:LZa/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LD9/a;->q:LZa/h;

    check-cast p1, [Ljava/lang/Object;

    invoke-static {v0, p1}, LD9/c;->s(LZa/h;[Ljava/lang/Object;)LDa/E;

    move-result-object p1

    return-object p1
.end method
