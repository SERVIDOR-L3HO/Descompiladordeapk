.class public abstract La1/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:La1/y;

.field private static final b:La1/y;

.field private static final c:La1/y;

.field private static final d:La1/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La1/a;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-direct {v0, v1}, La1/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La1/B;->a:La1/y;

    .line 9
    .line 10
    new-instance v0, La1/a;

    .line 11
    .line 12
    const/16 v1, 0x3ef

    .line 13
    .line 14
    invoke-direct {v0, v1}, La1/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, La1/B;->b:La1/y;

    .line 18
    .line 19
    new-instance v0, La1/a;

    .line 20
    .line 21
    const/16 v1, 0x3f0

    .line 22
    .line 23
    invoke-direct {v0, v1}, La1/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, La1/B;->c:La1/y;

    .line 27
    .line 28
    new-instance v0, La1/a;

    .line 29
    .line 30
    const/16 v1, 0x3ea

    .line 31
    .line 32
    invoke-direct {v0, v1}, La1/a;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, La1/B;->d:La1/y;

    .line 36
    .line 37
    return-void
.end method

.method public static final a(I)La1/y;
    .locals 1

    .line 1
    new-instance v0, La1/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, La1/a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b()La1/y;
    .locals 1

    .line 1
    sget-object v0, La1/B;->b:La1/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()La1/y;
    .locals 1

    .line 1
    sget-object v0, La1/B;->a:La1/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()La1/y;
    .locals 1

    .line 1
    sget-object v0, La1/B;->d:La1/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e()La1/y;
    .locals 1

    .line 1
    sget-object v0, La1/B;->c:La1/y;

    .line 2
    .line 3
    return-object v0
.end method
