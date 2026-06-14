.class public interface abstract Ld/d/f/a$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# static fields
.field public static final a:Ld/d/f/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/d/f/a$b$a;

    invoke-direct {v0}, Ld/d/f/a$b$a;-><init>()V

    sput-object v0, Ld/d/f/a$b;->a:Ld/d/f/a$b;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)V
.end method
