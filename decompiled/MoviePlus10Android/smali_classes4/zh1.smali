.class public abstract Lzh1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lix2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lix2;

    invoke-direct {v0}, Lix2;-><init>()V

    sput-object v0, Lzh1;->a:Lix2;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lzh1;->a:Lix2;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lix2;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lzh1;->a:Lix2;

    invoke-virtual {v0}, Lix2;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-object v0, Lzh1;->a:Lix2;

    invoke-virtual {v0}, Lix2;->e()Z

    move-result v0

    return v0
.end method
