.class public final Ld/h/a/c/c0/i/j$c;
.super Ld/h/a/c/c0/i/j$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/a/c/c0/i/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/h/a/c/c0/i/j$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ld/h/a/c/c0/i/j$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/h/a/c/c0/i/j$c;

    invoke-direct {v0}, Ld/h/a/c/c0/i/j$c;-><init>()V

    sput-object v0, Ld/h/a/c/c0/i/j$c;->g:Ld/h/a/c/c0/i/j$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-class v0, Ljava/lang/Float;

    sget-object v1, Ld/h/a/b/f$b;->FLOAT:Ld/h/a/b/f$b;

    const-string v2, "number"

    invoke-direct {p0, v0, v1, v2}, Ld/h/a/c/c0/i/j$a;-><init>(Ljava/lang/Class;Ld/h/a/b/f$b;Ljava/lang/String;)V

    return-void
.end method
