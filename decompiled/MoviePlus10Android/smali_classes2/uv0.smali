.class public Luv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luv0$a;
    }
.end annotation


# static fields
.field public static final b:Loi1;


# instance fields
.field private final a:Loc1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x9c4

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Loi1;->f(Ljava/lang/String;Ljava/lang/Object;)Loi1;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Luv0;->b:Loi1;

    .line 15
    return-void
.end method

.method public constructor <init>(Loc1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Luv0;->a:Loc1;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljs0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Luv0;->d(Ljs0;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILsi1;)Lpc1$a;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljs0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Luv0;->c(Ljs0;IILsi1;)Lpc1$a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ljs0;IILsi1;)Lpc1$a;
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Luv0;->a:Loc1;

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    const/4 p3, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1, p3, p3}, Loc1;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    check-cast p2, Ljs0;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Luv0;->a:Loc1;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1, p3, p3, p1}, Loc1;->b(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, p2

    .line 21
    .line 22
    :cond_1
    :goto_0
    sget-object p2, Luv0;->b:Loi1;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4, p2}, Lsi1;->c(Loi1;)Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    check-cast p2, Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result p2

    .line 33
    .line 34
    new-instance p3, Lpc1$a;

    .line 35
    .line 36
    new-instance p4, Law0;

    .line 37
    .line 38
    .line 39
    invoke-direct {p4, p1, p2}, Law0;-><init>(Ljs0;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p3, p1, p4}, Lpc1$a;-><init>(Lw11;Lg40;)V

    .line 43
    return-object p3
.end method

.method public d(Ljs0;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method
