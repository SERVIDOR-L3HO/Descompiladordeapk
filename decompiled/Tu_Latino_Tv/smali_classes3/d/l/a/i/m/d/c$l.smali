.class public final Ld/l/a/i/m/d/c$l;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/a/i/m/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field public final a:Ld/l/a/i/m/d/c$k$b;


# direct methods
.method public constructor <init>(Ld/l/a/i/m/d/c$k$b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ld/l/a/i/m/d/c$l;->a:Ld/l/a/i/m/d/c$k$b;

    return-void
.end method

.method public constructor <init>(Ld/l/a/i/m/d/c$k$b;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Ld/l/a/i/m/d/c$l;->a:Ld/l/a/i/m/d/c$k$b;

    return-void
.end method


# virtual methods
.method public a()Ld/l/a/i/m/d/c$k$b;
    .locals 1

    iget-object v0, p0, Ld/l/a/i/m/d/c$l;->a:Ld/l/a/i/m/d/c$k$b;

    return-object v0
.end method
