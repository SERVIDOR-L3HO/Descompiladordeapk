.class public interface abstract Ll/v;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/v$a;,
        Ll/v$b;
    }
.end annotation


# static fields
.field public static final a:Ll/v$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ll/v$b;->a:Ll/v$b;

    sput-object v0, Ll/v;->a:Ll/v$b;

    return-void
.end method


# virtual methods
.method public abstract intercept(Ll/v$a;)Ll/d0;
    .param p1    # Ll/v$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
