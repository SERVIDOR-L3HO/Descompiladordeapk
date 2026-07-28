.class public final synthetic LC9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC9/a;


# instance fields
.field public final synthetic a:LZa/h;


# direct methods
.method public synthetic constructor <init>(LZa/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC9/d;->a:LZa/h;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LC9/d;->a:LZa/h;

    invoke-static {v0}, LC9/e;->c(LZa/h;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
