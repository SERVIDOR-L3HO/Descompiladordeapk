.class public abstract Ld/j/e/y/n/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ld/j/e/y/n/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ld/j/e/y/d;->c()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    new-instance v0, Ld/j/e/y/n/a;

    invoke-direct {v0}, Ld/j/e/y/n/a;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ld/j/e/y/n/c;

    invoke-direct {v0}, Ld/j/e/y/n/c;-><init>()V

    :goto_0
    sput-object v0, Ld/j/e/y/n/b;->a:Ld/j/e/y/n/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ld/j/e/y/n/b;
    .locals 1

    sget-object v0, Ld/j/e/y/n/b;->a:Ld/j/e/y/n/b;

    return-object v0
.end method


# virtual methods
.method public abstract b(Ljava/lang/reflect/AccessibleObject;)V
.end method
