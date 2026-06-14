.class public Lb/c0/a/c$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c0/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c0/a/c$b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lb/c0/a/c$a;

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lb/c0/a/c$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/c0/a/c$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lb/c0/a/c$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lb/c0/a/c$b;->c:Lb/c0/a/c$a;

    iput-boolean p4, p0, Lb/c0/a/c$b;->d:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Lb/c0/a/c$b$a;
    .locals 1

    new-instance v0, Lb/c0/a/c$b$a;

    invoke-direct {v0, p0}, Lb/c0/a/c$b$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
