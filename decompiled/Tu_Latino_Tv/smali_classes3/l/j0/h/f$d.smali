.class public abstract Ll/j0/h/f$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/j0/h/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/j0/h/f$d$b;
    }
.end annotation


# static fields
.field public static final a:Ll/j0/h/f$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ll/j0/h/f$d$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll/j0/h/f$d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/j0/h/f$d$b;-><init>(Lh/y/d/g;)V

    sput-object v0, Ll/j0/h/f$d;->b:Ll/j0/h/f$d$b;

    new-instance v0, Ll/j0/h/f$d$a;

    invoke-direct {v0}, Ll/j0/h/f$d$a;-><init>()V

    sput-object v0, Ll/j0/h/f$d;->a:Ll/j0/h/f$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ll/j0/h/f;Ll/j0/h/m;)V
    .locals 1
    .param p1    # Ll/j0/h/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll/j0/h/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "connection"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract c(Ll/j0/h/i;)V
    .param p1    # Ll/j0/h/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
