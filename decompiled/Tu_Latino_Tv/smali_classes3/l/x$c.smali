.class public final Ll/x$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/x$c$a;
    }
.end annotation


# static fields
.field public static final a:Ll/x$c$a;


# instance fields
.field public final b:Ll/t;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Ll/c0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll/x$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/x$c$a;-><init>(Lh/y/d/g;)V

    sput-object v0, Ll/x$c;->a:Ll/x$c$a;

    return-void
.end method

.method public constructor <init>(Ll/t;Ll/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/x$c;->b:Ll/t;

    iput-object p2, p0, Ll/x$c;->c:Ll/c0;

    return-void
.end method

.method public synthetic constructor <init>(Ll/t;Ll/c0;Lh/y/d/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ll/x$c;-><init>(Ll/t;Ll/c0;)V

    return-void
.end method


# virtual methods
.method public final a()Ll/c0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ll/x$c;->c:Ll/c0;

    return-object v0
.end method

.method public final b()Ll/t;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ll/x$c;->b:Ll/t;

    return-object v0
.end method
