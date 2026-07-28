.class public final synthetic LO6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ6/b$a;


# instance fields
.field public final synthetic a:LO6/r;


# direct methods
.method public synthetic constructor <init>(LO6/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO6/o;->a:LO6/r;

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LO6/o;->a:LO6/r;

    invoke-static {v0}, LO6/r;->c(LO6/r;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
