.class public interface abstract Ld/q/b/t$g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/q/b/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "g"
.end annotation


# static fields
.field public static final a:Ld/q/b/t$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/q/b/t$g$a;

    invoke-direct {v0}, Ld/q/b/t$g$a;-><init>()V

    sput-object v0, Ld/q/b/t$g;->a:Ld/q/b/t$g;

    return-void
.end method


# virtual methods
.method public abstract a(Ld/q/b/w;)Ld/q/b/w;
.end method
