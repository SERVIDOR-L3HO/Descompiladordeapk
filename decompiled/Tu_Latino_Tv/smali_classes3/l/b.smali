.class public interface abstract Ll/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/b$a;
    }
.end annotation


# static fields
.field public static final a:Ll/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ll/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/b$a;-><init>(Lh/y/d/g;)V

    sput-object v0, Ll/b;->b:Ll/b$a;

    new-instance v0, Ll/b$a$a;

    invoke-direct {v0}, Ll/b$a$a;-><init>()V

    sput-object v0, Ll/b;->a:Ll/b;

    return-void
.end method


# virtual methods
.method public abstract a(Ll/f0;Ll/d0;)Ll/b0;
    .param p1    # Ll/f0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ll/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
