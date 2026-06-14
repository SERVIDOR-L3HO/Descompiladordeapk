.class public Ld/l/a/j/p;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ld/l/a/j/p;


# instance fields
.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ld/l/a/j/p;
    .locals 1

    sget-object v0, Ld/l/a/j/p;->a:Ld/l/a/j/p;

    if-nez v0, :cond_0

    new-instance v0, Ld/l/a/j/p;

    invoke-direct {v0}, Ld/l/a/j/p;-><init>()V

    sput-object v0, Ld/l/a/j/p;->a:Ld/l/a/j/p;

    :cond_0
    sget-object v0, Ld/l/a/j/p;->a:Ld/l/a/j/p;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/l/a/j/p;->b:Ljava/lang/String;

    return-void
.end method
