.class public LF3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ll3/a;Z)LF3/b;
    .locals 0

    .line 1
    sget-object p1, LF3/a;->a:LF3/a;

    .line 2
    .line 3
    return-object p1
.end method
