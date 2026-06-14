.class public interface abstract Ld/j/b/c/s4/i0$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/s4/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# static fields
.field public static final a:Ld/j/b/c/s4/i0$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/b/c/s4/j0$a;

    invoke-direct {v0}, Ld/j/b/c/s4/j0$a;-><init>()V

    invoke-virtual {v0}, Ld/j/b/c/s4/j0$a;->g()Ld/j/b/c/s4/j0;

    move-result-object v0

    sput-object v0, Ld/j/b/c/s4/i0$e;->a:Ld/j/b/c/s4/i0$e;

    return-void
.end method


# virtual methods
.method public abstract a(IIIIIID)I
.end method
