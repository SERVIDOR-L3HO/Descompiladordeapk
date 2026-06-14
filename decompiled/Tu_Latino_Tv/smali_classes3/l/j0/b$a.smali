.class public final Ll/j0/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll/q$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/j0/b;->e(Ll/q;)Ll/q$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll/q;


# direct methods
.method public constructor <init>(Ll/q;)V
    .locals 0

    iput-object p1, p0, Ll/j0/b$a;->a:Ll/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll/e;)Ll/q;
    .locals 1
    .param p1    # Ll/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ll/j0/b$a;->a:Ll/q;

    return-object p1
.end method
