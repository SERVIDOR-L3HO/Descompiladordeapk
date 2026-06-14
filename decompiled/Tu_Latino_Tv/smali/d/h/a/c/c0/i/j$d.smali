.class public final Ld/h/a/c/c0/i/j$d;
.super Ld/h/a/c/c0/i/j$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/a/c/c0/i/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/h/a/c/c0/i/j$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ld/h/a/c/c0/i/j$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/h/a/c/c0/i/j$d;

    invoke-direct {v0}, Ld/h/a/c/c0/i/j$d;-><init>()V

    sput-object v0, Ld/h/a/c/c0/i/j$d;->g:Ld/h/a/c/c0/i/j$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-class v0, Ljava/lang/Number;

    sget-object v1, Ld/h/a/b/f$b;->INT:Ld/h/a/b/f$b;

    const-string v2, "integer"

    invoke-direct {p0, v0, v1, v2}, Ld/h/a/c/c0/i/j$a;-><init>(Ljava/lang/Class;Ld/h/a/b/f$b;Ljava/lang/String;)V

    return-void
.end method
