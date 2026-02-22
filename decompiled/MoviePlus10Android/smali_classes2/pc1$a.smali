.class public Lpc1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lw11;

.field public final b:Ljava/util/List;

.field public final c:Lg40;


# direct methods
.method public constructor <init>(Lw11;Lg40;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lpc1$a;-><init>(Lw11;Ljava/util/List;Lg40;)V

    return-void
.end method

.method public constructor <init>(Lw11;Ljava/util/List;Lg40;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lrn1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw11;

    iput-object p1, p0, Lpc1$a;->a:Lw11;

    .line 4
    invoke-static {p2}, Lrn1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lpc1$a;->b:Ljava/util/List;

    .line 5
    invoke-static {p3}, Lrn1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg40;

    iput-object p1, p0, Lpc1$a;->c:Lg40;

    return-void
.end method
