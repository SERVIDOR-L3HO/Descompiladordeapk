.class public final Ld/d/f/a$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/d/f/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/f/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Ll/j0/i/g;->i()Ll/j0/i/g;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Ll/j0/i/g;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
