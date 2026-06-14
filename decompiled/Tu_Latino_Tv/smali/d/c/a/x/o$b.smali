.class public Ld/c/a/x/o$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/x/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ld/c/a/u;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/c/a/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/x/o$b;->a:Ljava/lang/String;

    iput-object p2, p0, Ld/c/a/x/o$b;->b:Ld/c/a/u;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ld/c/a/u;Ld/c/a/x/o$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/c/a/x/o$b;-><init>(Ljava/lang/String;Ld/c/a/u;)V

    return-void
.end method

.method public static synthetic a(Ld/c/a/x/o$b;)Ld/c/a/u;
    .locals 0

    iget-object p0, p0, Ld/c/a/x/o$b;->b:Ld/c/a/u;

    return-object p0
.end method

.method public static synthetic b(Ld/c/a/x/o$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/a/x/o$b;->a:Ljava/lang/String;

    return-object p0
.end method
