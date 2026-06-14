.class public abstract Lh/z/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/z/c$a;
    }
.end annotation


# static fields
.field public static final a:Lh/z/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lh/z/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh/z/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/z/c$a;-><init>(Lh/y/d/g;)V

    sput-object v0, Lh/z/c;->a:Lh/z/c$a;

    sget-object v0, Lh/w/b;->a:Lh/w/a;

    invoke-virtual {v0}, Lh/w/a;->b()Lh/z/c;

    move-result-object v0

    sput-object v0, Lh/z/c;->c:Lh/z/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lh/z/c;
    .locals 1

    sget-object v0, Lh/z/c;->c:Lh/z/c;

    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method
